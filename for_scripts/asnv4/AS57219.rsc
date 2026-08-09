:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.97.48.0/24]] = 0) do={ add list=$AddressList comment=AS57219 address=176.97.48.0/24 }
:if ([:len [find where list=$AddressList and address=185.144.113.0/24]] = 0) do={ add list=$AddressList comment=AS57219 address=185.144.113.0/24 }
:if ([:len [find where list=$AddressList and address=185.198.18.0/23]] = 0) do={ add list=$AddressList comment=AS57219 address=185.198.18.0/23 }
