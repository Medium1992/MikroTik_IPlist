:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.169.44.0/23]] = 0) do={ add list=$AddressList comment=AS49381 address=193.169.44.0/23 }
:if ([:len [find where list=$AddressList and address=91.229.196.0/22]] = 0) do={ add list=$AddressList comment=AS49381 address=91.229.196.0/22 }
