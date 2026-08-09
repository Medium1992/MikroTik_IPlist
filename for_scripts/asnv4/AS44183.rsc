:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.184.88.0/23]] = 0) do={ add list=$AddressList comment=AS44183 address=195.184.88.0/23 }
