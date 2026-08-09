:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.154.0/24]] = 0) do={ add list=$AddressList comment=AS199583 address=193.232.154.0/24 }
:if ([:len [find where list=$AddressList and address=195.209.186.0/24]] = 0) do={ add list=$AddressList comment=AS199583 address=195.209.186.0/24 }
