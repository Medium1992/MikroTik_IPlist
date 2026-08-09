:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.114.144.0/24]] = 0) do={ add list=$AddressList comment=AS209411 address=185.114.144.0/24 }
:if ([:len [find where list=$AddressList and address=209.16.142.0/24]] = 0) do={ add list=$AddressList comment=AS209411 address=209.16.142.0/24 }
