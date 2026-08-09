:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.224.8.0/22]] = 0) do={ add list=$AddressList comment=AS25687 address=103.224.8.0/22 }
:if ([:len [find where list=$AddressList and address=162.246.224.0/22]] = 0) do={ add list=$AddressList comment=AS25687 address=162.246.224.0/22 }
:if ([:len [find where list=$AddressList and address=185.47.84.0/22]] = 0) do={ add list=$AddressList comment=AS25687 address=185.47.84.0/22 }
:if ([:len [find where list=$AddressList and address=199.244.84.0/22]] = 0) do={ add list=$AddressList comment=AS25687 address=199.244.84.0/22 }
