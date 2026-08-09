:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.0.240.0/22]] = 0) do={ add list=$AddressList comment=AS264850 address=138.0.240.0/22 }
:if ([:len [find where list=$AddressList and address=138.186.136.0/22]] = 0) do={ add list=$AddressList comment=AS264850 address=138.186.136.0/22 }
:if ([:len [find where list=$AddressList and address=168.90.196.0/22]] = 0) do={ add list=$AddressList comment=AS264850 address=168.90.196.0/22 }
:if ([:len [find where list=$AddressList and address=170.83.176.0/22]] = 0) do={ add list=$AddressList comment=AS264850 address=170.83.176.0/22 }
:if ([:len [find where list=$AddressList and address=200.10.32.0/20]] = 0) do={ add list=$AddressList comment=AS264850 address=200.10.32.0/20 }
