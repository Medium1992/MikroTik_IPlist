:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.200.209.0/24]] = 0) do={ add list=$AddressList comment=AS41430 address=195.200.209.0/24 }
:if ([:len [find where list=$AddressList and address=93.189.87.0/24]] = 0) do={ add list=$AddressList comment=AS41430 address=93.189.87.0/24 }
