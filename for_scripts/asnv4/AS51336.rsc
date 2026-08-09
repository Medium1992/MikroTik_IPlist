:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.73.240.0/22]] = 0) do={ add list=$AddressList comment=AS51336 address=109.73.240.0/22 }
:if ([:len [find where list=$AddressList and address=109.73.245.0/24]] = 0) do={ add list=$AddressList comment=AS51336 address=109.73.245.0/24 }
:if ([:len [find where list=$AddressList and address=109.73.246.0/23]] = 0) do={ add list=$AddressList comment=AS51336 address=109.73.246.0/23 }
:if ([:len [find where list=$AddressList and address=109.73.248.0/21]] = 0) do={ add list=$AddressList comment=AS51336 address=109.73.248.0/21 }
:if ([:len [find where list=$AddressList and address=178.214.64.0/20]] = 0) do={ add list=$AddressList comment=AS51336 address=178.214.64.0/20 }
:if ([:len [find where list=$AddressList and address=178.214.80.0/21]] = 0) do={ add list=$AddressList comment=AS51336 address=178.214.80.0/21 }
:if ([:len [find where list=$AddressList and address=178.214.88.0/23]] = 0) do={ add list=$AddressList comment=AS51336 address=178.214.88.0/23 }
:if ([:len [find where list=$AddressList and address=178.214.91.0/24]] = 0) do={ add list=$AddressList comment=AS51336 address=178.214.91.0/24 }
:if ([:len [find where list=$AddressList and address=178.214.92.0/22]] = 0) do={ add list=$AddressList comment=AS51336 address=178.214.92.0/22 }
:if ([:len [find where list=$AddressList and address=178.215.208.0/20]] = 0) do={ add list=$AddressList comment=AS51336 address=178.215.208.0/20 }
