:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.184.0/24]] = 0) do={ add list=$AddressList comment=AS398303 address=134.195.184.0/24 }
