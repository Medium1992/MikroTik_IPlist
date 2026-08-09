:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.2.0.0/22]] = 0) do={ add list=$AddressList comment=AS55385 address=103.2.0.0/22 }
:if ([:len [find where list=$AddressList and address=119.47.0.0/20]] = 0) do={ add list=$AddressList comment=AS55385 address=119.47.0.0/20 }
:if ([:len [find where list=$AddressList and address=133.247.92.0/22]] = 0) do={ add list=$AddressList comment=AS55385 address=133.247.92.0/22 }
:if ([:len [find where list=$AddressList and address=133.247.96.0/22]] = 0) do={ add list=$AddressList comment=AS55385 address=133.247.96.0/22 }
:if ([:len [find where list=$AddressList and address=202.174.56.0/22]] = 0) do={ add list=$AddressList comment=AS55385 address=202.174.56.0/22 }
:if ([:len [find where list=$AddressList and address=202.213.64.0/20]] = 0) do={ add list=$AddressList comment=AS55385 address=202.213.64.0/20 }
