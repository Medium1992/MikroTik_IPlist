:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.64.12.0/24]] = 0) do={ add list=$AddressList comment=AS203315 address=185.64.12.0/24 }
:if ([:len [find where list=$AddressList and address=92.53.240.0/22]] = 0) do={ add list=$AddressList comment=AS203315 address=92.53.240.0/22 }
:if ([:len [find where list=$AddressList and address=92.53.244.0/24]] = 0) do={ add list=$AddressList comment=AS203315 address=92.53.244.0/24 }
