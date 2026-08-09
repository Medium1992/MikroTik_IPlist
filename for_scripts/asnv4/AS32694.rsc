:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.245.132.0/22]] = 0) do={ add list=$AddressList comment=AS32694 address=63.245.132.0/22 }
:if ([:len [find where list=$AddressList and address=63.245.136.0/24]] = 0) do={ add list=$AddressList comment=AS32694 address=63.245.136.0/24 }
:if ([:len [find where list=$AddressList and address=63.245.138.0/23]] = 0) do={ add list=$AddressList comment=AS32694 address=63.245.138.0/23 }
:if ([:len [find where list=$AddressList and address=63.245.154.0/24]] = 0) do={ add list=$AddressList comment=AS32694 address=63.245.154.0/24 }
:if ([:len [find where list=$AddressList and address=63.245.170.0/23]] = 0) do={ add list=$AddressList comment=AS32694 address=63.245.170.0/23 }
:if ([:len [find where list=$AddressList and address=63.245.172.0/23]] = 0) do={ add list=$AddressList comment=AS32694 address=63.245.172.0/23 }
:if ([:len [find where list=$AddressList and address=74.115.36.0/22]] = 0) do={ add list=$AddressList comment=AS32694 address=74.115.36.0/22 }
