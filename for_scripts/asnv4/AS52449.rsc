:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.97.156.0/22]] = 0) do={ add list=$AddressList comment=AS52449 address=138.97.156.0/22 }
:if ([:len [find where list=$AddressList and address=167.249.200.0/22]] = 0) do={ add list=$AddressList comment=AS52449 address=167.249.200.0/22 }
:if ([:len [find where list=$AddressList and address=168.195.76.0/22]] = 0) do={ add list=$AddressList comment=AS52449 address=168.195.76.0/22 }
:if ([:len [find where list=$AddressList and address=170.247.220.0/22]] = 0) do={ add list=$AddressList comment=AS52449 address=170.247.220.0/22 }
