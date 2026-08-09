:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.105.148.0/22]] = 0) do={ add list=$AddressList comment=AS210275 address=176.105.148.0/22 }
:if ([:len [find where list=$AddressList and address=185.169.32.0/22]] = 0) do={ add list=$AddressList comment=AS210275 address=185.169.32.0/22 }
:if ([:len [find where list=$AddressList and address=185.35.78.0/23]] = 0) do={ add list=$AddressList comment=AS210275 address=185.35.78.0/23 }
:if ([:len [find where list=$AddressList and address=83.229.65.0/24]] = 0) do={ add list=$AddressList comment=AS210275 address=83.229.65.0/24 }
