:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.8.224.0/21]] = 0) do={ add list=$AddressList comment=AS401348 address=141.8.224.0/21 }
:if ([:len [find where list=$AddressList and address=142.249.184.0/22]] = 0) do={ add list=$AddressList comment=AS401348 address=142.249.184.0/22 }
:if ([:len [find where list=$AddressList and address=208.73.208.0/22]] = 0) do={ add list=$AddressList comment=AS401348 address=208.73.208.0/22 }
:if ([:len [find where list=$AddressList and address=72.46.24.0/22]] = 0) do={ add list=$AddressList comment=AS401348 address=72.46.24.0/22 }
