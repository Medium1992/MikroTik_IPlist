:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.122.152.0/22]] = 0) do={ add list=$AddressList comment=AS264321 address=138.122.152.0/22 }
:if ([:len [find where list=$AddressList and address=170.239.24.0/22]] = 0) do={ add list=$AddressList comment=AS264321 address=170.239.24.0/22 }
:if ([:len [find where list=$AddressList and address=177.54.88.0/24]] = 0) do={ add list=$AddressList comment=AS264321 address=177.54.88.0/24 }
