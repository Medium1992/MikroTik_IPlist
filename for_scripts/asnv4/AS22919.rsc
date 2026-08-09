:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.152.32.0/19]] = 0) do={ add list=$AddressList comment=AS22919 address=209.152.32.0/19 }
:if ([:len [find where list=$AddressList and address=216.64.240.0/20]] = 0) do={ add list=$AddressList comment=AS22919 address=216.64.240.0/20 }
