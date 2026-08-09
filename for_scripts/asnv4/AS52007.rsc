:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.209.108.0/22]] = 0) do={ add list=$AddressList comment=AS52007 address=195.209.108.0/22 }
