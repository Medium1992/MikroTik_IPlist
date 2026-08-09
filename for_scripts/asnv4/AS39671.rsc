:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.229.68.0/22]] = 0) do={ add list=$AddressList comment=AS39671 address=185.229.68.0/22 }
:if ([:len [find where list=$AddressList and address=195.184.66.0/24]] = 0) do={ add list=$AddressList comment=AS39671 address=195.184.66.0/24 }
