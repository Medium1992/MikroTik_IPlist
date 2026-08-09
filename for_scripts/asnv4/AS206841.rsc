:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.174.184.0/22]] = 0) do={ add list=$AddressList comment=AS206841 address=185.174.184.0/22 }
:if ([:len [find where list=$AddressList and address=193.35.84.0/22]] = 0) do={ add list=$AddressList comment=AS206841 address=193.35.84.0/22 }
:if ([:len [find where list=$AddressList and address=45.152.80.0/22]] = 0) do={ add list=$AddressList comment=AS206841 address=45.152.80.0/22 }
