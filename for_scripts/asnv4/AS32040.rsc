:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.91.56.0/21]] = 0) do={ add list=$AddressList comment=AS32040 address=199.91.56.0/21 }
:if ([:len [find where list=$AddressList and address=216.8.32.0/21]] = 0) do={ add list=$AddressList comment=AS32040 address=216.8.32.0/21 }
:if ([:len [find where list=$AddressList and address=216.8.40.0/22]] = 0) do={ add list=$AddressList comment=AS32040 address=216.8.40.0/22 }
:if ([:len [find where list=$AddressList and address=216.8.44.0/24]] = 0) do={ add list=$AddressList comment=AS32040 address=216.8.44.0/24 }
:if ([:len [find where list=$AddressList and address=216.8.46.0/23]] = 0) do={ add list=$AddressList comment=AS32040 address=216.8.46.0/23 }
:if ([:len [find where list=$AddressList and address=216.8.48.0/21]] = 0) do={ add list=$AddressList comment=AS32040 address=216.8.48.0/21 }
:if ([:len [find where list=$AddressList and address=216.8.56.0/22]] = 0) do={ add list=$AddressList comment=AS32040 address=216.8.56.0/22 }
:if ([:len [find where list=$AddressList and address=216.8.60.0/23]] = 0) do={ add list=$AddressList comment=AS32040 address=216.8.60.0/23 }
:if ([:len [find where list=$AddressList and address=216.8.62.0/24]] = 0) do={ add list=$AddressList comment=AS32040 address=216.8.62.0/24 }
:if ([:len [find where list=$AddressList and address=63.238.55.0/24]] = 0) do={ add list=$AddressList comment=AS32040 address=63.238.55.0/24 }
:if ([:len [find where list=$AddressList and address=67.218.168.0/22]] = 0) do={ add list=$AddressList comment=AS32040 address=67.218.168.0/22 }
:if ([:len [find where list=$AddressList and address=67.218.172.0/24]] = 0) do={ add list=$AddressList comment=AS32040 address=67.218.172.0/24 }
:if ([:len [find where list=$AddressList and address=67.58.94.0/24]] = 0) do={ add list=$AddressList comment=AS32040 address=67.58.94.0/24 }
