:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.184.12.0/23]] = 0) do={ add list=$AddressList comment=AS20035 address=209.184.12.0/23 }
:if ([:len [find where list=$AddressList and address=209.184.14.0/24]] = 0) do={ add list=$AddressList comment=AS20035 address=209.184.14.0/24 }
:if ([:len [find where list=$AddressList and address=8.33.233.0/24]] = 0) do={ add list=$AddressList comment=AS20035 address=8.33.233.0/24 }
