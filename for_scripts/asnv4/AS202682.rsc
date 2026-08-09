:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.155.128.0/22]] = 0) do={ add list=$AddressList comment=AS202682 address=185.155.128.0/22 }
:if ([:len [find where list=$AddressList and address=92.119.64.0/22]] = 0) do={ add list=$AddressList comment=AS202682 address=92.119.64.0/22 }
