:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.119.199.0/24]] = 0) do={ add list=$AddressList comment=AS212386 address=176.119.199.0/24 }
