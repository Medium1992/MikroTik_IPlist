:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.149.34.0/24]] = 0) do={ add list=$AddressList comment=AS51616 address=185.149.34.0/24 }
:if ([:len [find where list=$AddressList and address=185.61.180.0/22]] = 0) do={ add list=$AddressList comment=AS51616 address=185.61.180.0/22 }
:if ([:len [find where list=$AddressList and address=195.95.230.0/23]] = 0) do={ add list=$AddressList comment=AS51616 address=195.95.230.0/23 }
:if ([:len [find where list=$AddressList and address=45.9.224.0/22]] = 0) do={ add list=$AddressList comment=AS51616 address=45.9.224.0/22 }
:if ([:len [find where list=$AddressList and address=92.119.48.0/22]] = 0) do={ add list=$AddressList comment=AS51616 address=92.119.48.0/22 }
