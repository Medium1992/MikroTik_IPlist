:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.68.88.0/21]] = 0) do={ add list=$AddressList comment=AS25148 address=109.68.88.0/21 }
:if ([:len [find where list=$AddressList and address=194.24.252.0/23]] = 0) do={ add list=$AddressList comment=AS25148 address=194.24.252.0/23 }
:if ([:len [find where list=$AddressList and address=195.189.116.0/22]] = 0) do={ add list=$AddressList comment=AS25148 address=195.189.116.0/22 }
:if ([:len [find where list=$AddressList and address=195.225.0.0/19]] = 0) do={ add list=$AddressList comment=AS25148 address=195.225.0.0/19 }
:if ([:len [find where list=$AddressList and address=46.31.184.0/21]] = 0) do={ add list=$AddressList comment=AS25148 address=46.31.184.0/21 }
:if ([:len [find where list=$AddressList and address=79.171.80.0/21]] = 0) do={ add list=$AddressList comment=AS25148 address=79.171.80.0/21 }
:if ([:len [find where list=$AddressList and address=81.93.160.0/20]] = 0) do={ add list=$AddressList comment=AS25148 address=81.93.160.0/20 }
:if ([:len [find where list=$AddressList and address=89.250.112.0/20]] = 0) do={ add list=$AddressList comment=AS25148 address=89.250.112.0/20 }
