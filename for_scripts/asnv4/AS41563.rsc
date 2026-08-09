:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.182.92.0/22]] = 0) do={ add list=$AddressList comment=AS41563 address=185.182.92.0/22 }
:if ([:len [find where list=$AddressList and address=89.254.128.0/18]] = 0) do={ add list=$AddressList comment=AS41563 address=89.254.128.0/18 }
