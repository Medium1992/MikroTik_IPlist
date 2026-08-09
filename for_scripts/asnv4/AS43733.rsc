:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.36.36.0/22]] = 0) do={ add list=$AddressList comment=AS43733 address=185.36.36.0/22 }
:if ([:len [find where list=$AddressList and address=217.76.0.0/20]] = 0) do={ add list=$AddressList comment=AS43733 address=217.76.0.0/20 }
:if ([:len [find where list=$AddressList and address=46.130.0.0/16]] = 0) do={ add list=$AddressList comment=AS43733 address=46.130.0.0/16 }
:if ([:len [find where list=$AddressList and address=83.139.24.0/21]] = 0) do={ add list=$AddressList comment=AS43733 address=83.139.24.0/21 }
:if ([:len [find where list=$AddressList and address=83.139.32.0/22]] = 0) do={ add list=$AddressList comment=AS43733 address=83.139.32.0/22 }
