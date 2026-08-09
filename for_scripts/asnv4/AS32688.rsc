:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.1.31.0/24]] = 0) do={ add list=$AddressList comment=AS32688 address=107.1.31.0/24 }
:if ([:len [find where list=$AddressList and address=168.245.158.0/24]] = 0) do={ add list=$AddressList comment=AS32688 address=168.245.158.0/24 }
:if ([:len [find where list=$AddressList and address=50.203.195.0/24]] = 0) do={ add list=$AddressList comment=AS32688 address=50.203.195.0/24 }
:if ([:len [find where list=$AddressList and address=63.80.202.0/24]] = 0) do={ add list=$AddressList comment=AS32688 address=63.80.202.0/24 }
:if ([:len [find where list=$AddressList and address=63.80.50.0/24]] = 0) do={ add list=$AddressList comment=AS32688 address=63.80.50.0/24 }
:if ([:len [find where list=$AddressList and address=66.6.192.0/22]] = 0) do={ add list=$AddressList comment=AS32688 address=66.6.192.0/22 }
:if ([:len [find where list=$AddressList and address=66.6.198.0/23]] = 0) do={ add list=$AddressList comment=AS32688 address=66.6.198.0/23 }
:if ([:len [find where list=$AddressList and address=67.91.220.0/24]] = 0) do={ add list=$AddressList comment=AS32688 address=67.91.220.0/24 }
