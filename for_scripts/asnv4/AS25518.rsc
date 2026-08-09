:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.251.124.0/22]] = 0) do={ add list=$AddressList comment=AS25518 address=150.251.124.0/22 }
:if ([:len [find where list=$AddressList and address=62.108.224.0/19]] = 0) do={ add list=$AddressList comment=AS25518 address=62.108.224.0/19 }
:if ([:len [find where list=$AddressList and address=92.119.224.0/22]] = 0) do={ add list=$AddressList comment=AS25518 address=92.119.224.0/22 }
