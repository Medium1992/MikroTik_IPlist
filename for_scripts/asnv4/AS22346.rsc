:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.211.16.0/23]] = 0) do={ add list=$AddressList comment=AS22346 address=162.211.16.0/23 }
:if ([:len [find where list=$AddressList and address=209.183.160.0/20]] = 0) do={ add list=$AddressList comment=AS22346 address=209.183.160.0/20 }
:if ([:len [find where list=$AddressList and address=72.18.32.0/20]] = 0) do={ add list=$AddressList comment=AS22346 address=72.18.32.0/20 }
