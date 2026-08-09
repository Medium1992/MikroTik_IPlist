:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.17.48.0/21]] = 0) do={ add list=$AddressList comment=AS43045 address=46.17.48.0/21 }
:if ([:len [find where list=$AddressList and address=5.182.52.0/22]] = 0) do={ add list=$AddressList comment=AS43045 address=5.182.52.0/22 }
:if ([:len [find where list=$AddressList and address=89.221.48.0/20]] = 0) do={ add list=$AddressList comment=AS43045 address=89.221.48.0/20 }
