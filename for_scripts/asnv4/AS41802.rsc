:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.182.0.0/18]] = 0) do={ add list=$AddressList comment=AS41802 address=93.182.0.0/18 }
