:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.72.188.0/22]] = 0) do={ add list=$AddressList comment=AS264564 address=131.72.188.0/22 }
:if ([:len [find where list=$AddressList and address=138.36.4.0/22]] = 0) do={ add list=$AddressList comment=AS264564 address=138.36.4.0/22 }
:if ([:len [find where list=$AddressList and address=168.232.148.0/22]] = 0) do={ add list=$AddressList comment=AS264564 address=168.232.148.0/22 }
:if ([:len [find where list=$AddressList and address=170.245.72.0/22]] = 0) do={ add list=$AddressList comment=AS264564 address=170.245.72.0/22 }
:if ([:len [find where list=$AddressList and address=170.81.80.0/22]] = 0) do={ add list=$AddressList comment=AS264564 address=170.81.80.0/22 }
