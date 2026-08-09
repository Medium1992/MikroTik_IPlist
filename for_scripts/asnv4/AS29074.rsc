:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.49.148.0/22]] = 0) do={ add list=$AddressList comment=AS29074 address=195.49.148.0/22 }
:if ([:len [find where list=$AddressList and address=195.60.228.0/22]] = 0) do={ add list=$AddressList comment=AS29074 address=195.60.228.0/22 }
:if ([:len [find where list=$AddressList and address=195.68.202.0/23]] = 0) do={ add list=$AddressList comment=AS29074 address=195.68.202.0/23 }
:if ([:len [find where list=$AddressList and address=91.206.4.0/23]] = 0) do={ add list=$AddressList comment=AS29074 address=91.206.4.0/23 }
:if ([:len [find where list=$AddressList and address=91.215.8.0/22]] = 0) do={ add list=$AddressList comment=AS29074 address=91.215.8.0/22 }
:if ([:len [find where list=$AddressList and address=91.221.234.0/23]] = 0) do={ add list=$AddressList comment=AS29074 address=91.221.234.0/23 }
