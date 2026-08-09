:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.2.40.0/23]] = 0) do={ add list=$AddressList comment=AS49025 address=185.2.40.0/23 }
:if ([:len [find where list=$AddressList and address=185.2.43.0/24]] = 0) do={ add list=$AddressList comment=AS49025 address=185.2.43.0/24 }
:if ([:len [find where list=$AddressList and address=95.173.201.0/24]] = 0) do={ add list=$AddressList comment=AS49025 address=95.173.201.0/24 }
:if ([:len [find where list=$AddressList and address=95.173.202.0/24]] = 0) do={ add list=$AddressList comment=AS49025 address=95.173.202.0/24 }
:if ([:len [find where list=$AddressList and address=95.173.208.0/22]] = 0) do={ add list=$AddressList comment=AS49025 address=95.173.208.0/22 }
:if ([:len [find where list=$AddressList and address=95.173.213.0/24]] = 0) do={ add list=$AddressList comment=AS49025 address=95.173.213.0/24 }
:if ([:len [find where list=$AddressList and address=95.173.214.0/23]] = 0) do={ add list=$AddressList comment=AS49025 address=95.173.214.0/23 }
