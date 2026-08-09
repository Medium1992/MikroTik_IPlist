:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.233.152.0/24]] = 0) do={ add list=$AddressList comment=AS50343 address=109.233.152.0/24 }
:if ([:len [find where list=$AddressList and address=109.233.156.0/22]] = 0) do={ add list=$AddressList comment=AS50343 address=109.233.156.0/22 }
:if ([:len [find where list=$AddressList and address=185.169.112.0/23]] = 0) do={ add list=$AddressList comment=AS50343 address=185.169.112.0/23 }
:if ([:len [find where list=$AddressList and address=185.169.114.0/24]] = 0) do={ add list=$AddressList comment=AS50343 address=185.169.114.0/24 }
