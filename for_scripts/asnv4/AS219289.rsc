:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=39.109.50.0/23]] = 0) do={ add list=$AddressList comment=AS219289 address=39.109.50.0/23 }
:if ([:len [find where list=$AddressList and address=79.175.67.0/24]] = 0) do={ add list=$AddressList comment=AS219289 address=79.175.67.0/24 }
:if ([:len [find where list=$AddressList and address=82.152.142.0/24]] = 0) do={ add list=$AddressList comment=AS219289 address=82.152.142.0/24 }
