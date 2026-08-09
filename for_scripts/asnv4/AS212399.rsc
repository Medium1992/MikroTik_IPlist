:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.5.138.0/23]] = 0) do={ add list=$AddressList comment=AS212399 address=149.5.138.0/23 }
:if ([:len [find where list=$AddressList and address=185.209.242.0/24]] = 0) do={ add list=$AddressList comment=AS212399 address=185.209.242.0/24 }
