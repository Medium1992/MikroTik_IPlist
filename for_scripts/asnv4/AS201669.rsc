:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.209.129.0/24]] = 0) do={ add list=$AddressList comment=AS201669 address=195.209.129.0/24 }
