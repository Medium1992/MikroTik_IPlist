:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.119.32.0/22]] = 0) do={ add list=$AddressList comment=AS31067 address=82.119.32.0/22 }
:if ([:len [find where list=$AddressList and address=82.119.37.0/24]] = 0) do={ add list=$AddressList comment=AS31067 address=82.119.37.0/24 }
:if ([:len [find where list=$AddressList and address=82.119.38.0/23]] = 0) do={ add list=$AddressList comment=AS31067 address=82.119.38.0/23 }
:if ([:len [find where list=$AddressList and address=82.119.40.0/21]] = 0) do={ add list=$AddressList comment=AS31067 address=82.119.40.0/21 }
:if ([:len [find where list=$AddressList and address=82.119.48.0/20]] = 0) do={ add list=$AddressList comment=AS31067 address=82.119.48.0/20 }
