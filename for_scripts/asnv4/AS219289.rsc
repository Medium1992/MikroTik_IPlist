:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.152.142.0/24]] = 0) do={ add list=$AddressList comment=AS219289 address=82.152.142.0/24 }
:if ([:len [find where list=$AddressList and address=82.153.227.0/24]] = 0) do={ add list=$AddressList comment=AS219289 address=82.153.227.0/24 }
