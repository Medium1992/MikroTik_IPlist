:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.161.72.0/22]] = 0) do={ add list=$AddressList comment=AS262355 address=131.161.72.0/22 }
:if ([:len [find where list=$AddressList and address=177.125.216.0/22]] = 0) do={ add list=$AddressList comment=AS262355 address=177.125.216.0/22 }
:if ([:len [find where list=$AddressList and address=177.91.172.0/22]] = 0) do={ add list=$AddressList comment=AS262355 address=177.91.172.0/22 }
:if ([:len [find where list=$AddressList and address=186.195.112.0/20]] = 0) do={ add list=$AddressList comment=AS262355 address=186.195.112.0/20 }
:if ([:len [find where list=$AddressList and address=186.233.188.0/22]] = 0) do={ add list=$AddressList comment=AS262355 address=186.233.188.0/22 }
