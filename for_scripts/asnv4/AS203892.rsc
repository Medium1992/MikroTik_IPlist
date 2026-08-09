:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.119.84.0/22]] = 0) do={ add list=$AddressList comment=AS203892 address=185.119.84.0/22 }
