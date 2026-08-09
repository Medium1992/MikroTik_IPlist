:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.117.100.0/22]] = 0) do={ add list=$AddressList comment=AS262387 address=138.117.100.0/22 }
:if ([:len [find where list=$AddressList and address=168.0.216.0/22]] = 0) do={ add list=$AddressList comment=AS262387 address=168.0.216.0/22 }
:if ([:len [find where list=$AddressList and address=168.121.40.0/22]] = 0) do={ add list=$AddressList comment=AS262387 address=168.121.40.0/22 }
:if ([:len [find where list=$AddressList and address=177.131.48.0/20]] = 0) do={ add list=$AddressList comment=AS262387 address=177.131.48.0/20 }
:if ([:len [find where list=$AddressList and address=177.38.104.0/21]] = 0) do={ add list=$AddressList comment=AS262387 address=177.38.104.0/21 }
:if ([:len [find where list=$AddressList and address=186.225.184.0/21]] = 0) do={ add list=$AddressList comment=AS262387 address=186.225.184.0/21 }
:if ([:len [find where list=$AddressList and address=186.232.224.0/21]] = 0) do={ add list=$AddressList comment=AS262387 address=186.232.224.0/21 }
:if ([:len [find where list=$AddressList and address=201.139.88.0/22]] = 0) do={ add list=$AddressList comment=AS262387 address=201.139.88.0/22 }
