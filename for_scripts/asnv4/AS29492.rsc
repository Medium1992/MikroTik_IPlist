:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.203.0.0/19]] = 0) do={ add list=$AddressList comment=AS29492 address=109.203.0.0/19 }
:if ([:len [find where list=$AddressList and address=185.20.244.0/22]] = 0) do={ add list=$AddressList comment=AS29492 address=185.20.244.0/22 }
:if ([:len [find where list=$AddressList and address=37.143.48.0/22]] = 0) do={ add list=$AddressList comment=AS29492 address=37.143.48.0/22 }
:if ([:len [find where list=$AddressList and address=37.148.144.0/21]] = 0) do={ add list=$AddressList comment=AS29492 address=37.148.144.0/21 }
:if ([:len [find where list=$AddressList and address=46.226.24.0/21]] = 0) do={ add list=$AddressList comment=AS29492 address=46.226.24.0/21 }
:if ([:len [find where list=$AddressList and address=77.106.128.0/18]] = 0) do={ add list=$AddressList comment=AS29492 address=77.106.128.0/18 }
:if ([:len [find where list=$AddressList and address=82.147.32.0/19]] = 0) do={ add list=$AddressList comment=AS29492 address=82.147.32.0/19 }
:if ([:len [find where list=$AddressList and address=87.248.0.0/19]] = 0) do={ add list=$AddressList comment=AS29492 address=87.248.0.0/19 }
:if ([:len [find where list=$AddressList and address=94.102.32.0/20]] = 0) do={ add list=$AddressList comment=AS29492 address=94.102.32.0/20 }
:if ([:len [find where list=$AddressList and address=95.169.32.0/19]] = 0) do={ add list=$AddressList comment=AS29492 address=95.169.32.0/19 }
