:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.160.176.0/22]] = 0) do={ add list=$AddressList comment=AS49148 address=185.160.176.0/22 }
:if ([:len [find where list=$AddressList and address=95.130.240.0/22]] = 0) do={ add list=$AddressList comment=AS49148 address=95.130.240.0/22 }
:if ([:len [find where list=$AddressList and address=95.130.244.0/23]] = 0) do={ add list=$AddressList comment=AS49148 address=95.130.244.0/23 }
:if ([:len [find where list=$AddressList and address=95.130.247.0/24]] = 0) do={ add list=$AddressList comment=AS49148 address=95.130.247.0/24 }
