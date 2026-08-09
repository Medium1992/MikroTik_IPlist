:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.3.240.0/22]] = 0) do={ add list=$AddressList comment=AS41681 address=195.3.240.0/22 }
