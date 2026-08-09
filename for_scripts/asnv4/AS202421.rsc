:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.229.169.0/24]] = 0) do={ add list=$AddressList comment=AS202421 address=103.229.169.0/24 }
:if ([:len [find where list=$AddressList and address=185.204.176.0/22]] = 0) do={ add list=$AddressList comment=AS202421 address=185.204.176.0/22 }
:if ([:len [find where list=$AddressList and address=185.85.254.0/24]] = 0) do={ add list=$AddressList comment=AS202421 address=185.85.254.0/24 }
