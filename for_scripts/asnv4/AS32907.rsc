:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.209.0.0/18]] = 0) do={ add list=$AddressList comment=AS32907 address=140.209.0.0/18 }
