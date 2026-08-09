:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.106.168.0/22]] = 0) do={ add list=$AddressList comment=AS49633 address=185.106.168.0/22 }
:if ([:len [find where list=$AddressList and address=185.13.144.0/22]] = 0) do={ add list=$AddressList comment=AS49633 address=185.13.144.0/22 }
:if ([:len [find where list=$AddressList and address=92.63.32.0/20]] = 0) do={ add list=$AddressList comment=AS49633 address=92.63.32.0/20 }
