:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.94.32.0/19]] = 0) do={ add list=$AddressList comment=AS39886 address=109.94.32.0/19 }
:if ([:len [find where list=$AddressList and address=213.111.0.0/18]] = 0) do={ add list=$AddressList comment=AS39886 address=213.111.0.0/18 }
