:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.221.0.0/22]] = 0) do={ add list=$AddressList comment=AS216374 address=185.221.0.0/22 }
:if ([:len [find where list=$AddressList and address=185.83.16.0/22]] = 0) do={ add list=$AddressList comment=AS216374 address=185.83.16.0/22 }
:if ([:len [find where list=$AddressList and address=83.242.0.0/19]] = 0) do={ add list=$AddressList comment=AS216374 address=83.242.0.0/19 }
:if ([:len [find where list=$AddressList and address=84.205.32.0/19]] = 0) do={ add list=$AddressList comment=AS216374 address=84.205.32.0/19 }
:if ([:len [find where list=$AddressList and address=91.123.32.0/20]] = 0) do={ add list=$AddressList comment=AS216374 address=91.123.32.0/20 }
