:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.61.4.0/22]] = 0) do={ add list=$AddressList comment=AS210402 address=109.61.4.0/22 }
:if ([:len [find where list=$AddressList and address=91.106.36.0/22]] = 0) do={ add list=$AddressList comment=AS210402 address=91.106.36.0/22 }
:if ([:len [find where list=$AddressList and address=91.106.44.0/22]] = 0) do={ add list=$AddressList comment=AS210402 address=91.106.44.0/22 }
:if ([:len [find where list=$AddressList and address=91.106.48.0/20]] = 0) do={ add list=$AddressList comment=AS210402 address=91.106.48.0/20 }
