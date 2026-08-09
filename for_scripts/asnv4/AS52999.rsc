:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.195.68.0/22]] = 0) do={ add list=$AddressList comment=AS52999 address=168.195.68.0/22 }
:if ([:len [find where list=$AddressList and address=177.66.32.0/21]] = 0) do={ add list=$AddressList comment=AS52999 address=177.66.32.0/21 }
:if ([:len [find where list=$AddressList and address=186.216.216.0/21]] = 0) do={ add list=$AddressList comment=AS52999 address=186.216.216.0/21 }
:if ([:len [find where list=$AddressList and address=186.226.96.0/20]] = 0) do={ add list=$AddressList comment=AS52999 address=186.226.96.0/20 }
