:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.100.128.0/22]] = 0) do={ add list=$AddressList comment=AS52866 address=131.100.128.0/22 }
:if ([:len [find where list=$AddressList and address=138.94.112.0/22]] = 0) do={ add list=$AddressList comment=AS52866 address=138.94.112.0/22 }
:if ([:len [find where list=$AddressList and address=170.81.244.0/22]] = 0) do={ add list=$AddressList comment=AS52866 address=170.81.244.0/22 }
:if ([:len [find where list=$AddressList and address=177.125.24.0/22]] = 0) do={ add list=$AddressList comment=AS52866 address=177.125.24.0/22 }
:if ([:len [find where list=$AddressList and address=186.233.220.0/22]] = 0) do={ add list=$AddressList comment=AS52866 address=186.233.220.0/22 }
