:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.68.64.0/18]] = 0) do={ add list=$AddressList comment=AS22935 address=209.68.64.0/18 }
